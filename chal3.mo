actor{
public func days_to_seconds(n : Nat): async Nat {
    let seconds_in_day : Nat = 86400;
    return (n * seconds_in_day);
};
};