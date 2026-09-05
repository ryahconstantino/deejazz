.class public final synthetic Lhm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/core/upload/CoverUploaderService;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/upload/CoverUploaderService;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhm5;->a:Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/core/upload/CoverUploaderService;->a(Z)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lcom/deezer/core/upload/CoverUploaderService;

    const-class v1, Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
