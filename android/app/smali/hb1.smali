.class public abstract Lhb1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static c(Lky1;Lrk1;Z)Lhb1;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lya1;

    const/4 v8, 0x4

    const v0, 0x7f12059b

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x7f1207ef

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    const-string p0, "ihsencal/s/ndk"

    const-string p0, "/channels/kids"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string p0, "iaymttsapsa_lli/tss"

    const-string p0, "/playlist_assistant"

    :goto_0
    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x4

    const v2, 0x7f080704

    const/4 v8, 0x7

    const-string v3, ""

    const-string v3, ""

    move-object v0, v7

    move-object v0, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public static d(Lky1;Lrk1;Z)Lhb1;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lya1;

    const/4 v8, 0x4

    const v0, 0x7f12059b

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x7f120599

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const v0, 0x7f12067d

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    const-string p0, "le/sok/nadnhic"

    const-string p0, "/channels/kids"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const-string p0, "/channels/new"

    :goto_0
    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x7

    const v2, 0x7f0800af

    move-object v0, v7

    move-object v0, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    const/4 v8, 0x4

    return-object v7
.end method


# virtual methods
.method public abstract a()Lrk1;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
