class calc{
    static equacao(a,b,c){
    const delta = Math.pow(b,2)-4*a*c
    if(delta < 0){
        return null;
    }
    const cont1 = (-b + Math.sqrt(delta)) / (2 * a);
    const cont2 = (-b - Math.sqrt(delta)) / (2 * a);
    return[cont1,cont2]
    }
}
module.exports = calc;