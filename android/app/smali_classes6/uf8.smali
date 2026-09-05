.class public Luf8;
.super Ln92;
.source ""


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    iput-object p2, p0, Luf8;->f:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Luf8;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v0, "origin"

    const/4 v1, 0x2

    aput-object v0, p1, p2

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luf8;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Luf8;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    move v4, v0

    aput-object v1, v2, v0

    const/4 v4, 0x5

    const-string v0, "%_s_orw_ttaeslLsfflsegi"

    const-string v0, "offerwall_getList_%s_%s"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "seamrlLolegft_iwf"

    const-string v0, "offerwall_getList"

    const/4 v1, 0x6

    return-object v0
.end method
