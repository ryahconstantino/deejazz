.class public final synthetic Li6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Li6d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Li6d;

    const/4 v1, 0x1

    invoke-direct {v0}, Li6d;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Li6d;->a:Li6d;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lv6d;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v1}, Lv6d;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-static {v3}, Lv6d;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v4}, Lv6d;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v4}, Lv6d;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v2, p1}, Lv6d;-><init>(III[B)V

    return-object v0
.end method
