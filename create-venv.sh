#Creating virtual environemet for development
clear
echo " ====================================================";
echo "|| *             ****  *                            ||";
echo "|| *            *    * *                            ||";
echo "|| *****   ***  *    * ****  * ** **   *** * * ***  ||";
echo "|| *    * *   * *    * *      *  *  * *   *   *   * ||";
echo "|| *    * *   * *    * *    * *     * *   *   *   * ||";
echo "|| *****   ***   ****   ****  *     *  *** *  *   * ||";
echo " ====================================================";
echo "";
echo "Let me create a virtual enviroment for you...";
py -m pip install --upgrade pip;
pip install virtualenv;
virtualenv env;
source ./env/Scripts/activate;
echo "";
echo "enjoy!!!";