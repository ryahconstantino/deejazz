.class public final synthetic Lkic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Lkic;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkic;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkic;-><init>()V

    sput-object v0, Lkic;->a:Lkic;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lpjc$g;

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x4

    invoke-static {v0}, Lpjc$g;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x2

    invoke-static {v0}, Lpjc$g;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v11, 0x4

    const/4 v0, 0x2

    const/4 v11, 0x3

    invoke-static {v0}, Lpjc$g;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v0, 0x3

    const/4 v11, 0x4

    invoke-static {v0}, Lpjc$g;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const v1, -0x800001

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v0, 0x4

    const/4 v11, 0x7

    invoke-static {v0}, Lpjc$g;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    move-object v0, v9

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    const/4 v11, 0x6

    move v7, v10

    move v7, v10

    const/4 v11, 0x2

    move v8, p1

    move v8, p1

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v8}, Lpjc$g;-><init>(JJJFF)V

    const/4 v11, 0x4

    return-object v9
.end method
