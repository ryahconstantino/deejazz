.class public final Lmbf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbf$d;,
        Lmbf$b;,
        Lmbf$c;
    }
.end annotation


# direct methods
.method public static a(Lx9f;Lmbf$b;Lmbf$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    const-string p1, "ams, is ehr ewtetebtenes ttrwpeh o hrtio i oi hgncyhl.r se Tuko"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0

    :pswitch_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p1, "acemvel i usdnideFimaelohPanmn dnttrri.e)"

    const-string p1, "readPrimitiveField() cannot handle enums."

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0

    :pswitch_1
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string p1, "bldaoemdanoeedegsmiF aesaeine .lhvcd(mdtitd)sr nee Pi"

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p1, " ndimbpliet hPanneudertds Fe(.)atovinsaeeriolgc d"

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p2, p0}, Lmbf$d;->a(Lx9f;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :pswitch_4
    const/4 v0, 0x6

    invoke-virtual {p0}, Lx9f;->x()J

    move-result-wide p0

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0}, Lx9f;->w()I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :pswitch_6
    const/4 v0, 0x5

    invoke-virtual {p0}, Lx9f;->v()J

    move-result-wide p0

    const/4 v0, 0x6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p0}, Lx9f;->u()I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :pswitch_8
    const/4 v0, 0x4

    invoke-virtual {p0}, Lx9f;->B()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {p0}, Lx9f;->i()Lw9f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :pswitch_a
    const/4 v0, 0x2

    invoke-virtual {p0}, Lx9f;->h()Z

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :pswitch_b
    const/4 v0, 0x7

    invoke-virtual {p0}, Lx9f;->l()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p0}, Lx9f;->m()J

    move-result-wide p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :pswitch_d
    const/4 v0, 0x1

    invoke-virtual {p0}, Lx9f;->p()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :pswitch_e
    const/4 v0, 0x3

    invoke-virtual {p0}, Lx9f;->C()J

    move-result-wide p0

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :pswitch_f
    const/4 v0, 0x2

    invoke-virtual {p0}, Lx9f;->q()J

    move-result-wide p0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :pswitch_10
    const/4 v0, 0x2

    invoke-virtual {p0}, Lx9f;->n()F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :pswitch_11
    const/4 v0, 0x7

    invoke-virtual {p0}, Lx9f;->j()D

    move-result-wide p0

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
