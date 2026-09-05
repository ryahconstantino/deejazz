.class public final synthetic Lj2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc0$b;


# static fields
.field public static final synthetic a:Lj2b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj2b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj2b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj2b;->a:Lj2b;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Ls3b;->s:I

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v1, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string/jumbo v1, "url"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method
