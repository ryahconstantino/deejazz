.class public Lcom/deezer/android/ui/activity/BlockingRelogActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a$a;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a$a;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/deezer/android/ui/activity/BlockingRelogActivity$a;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    sget v1, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->n:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget v1, Lm42;->j:I

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lm42;

    const/4 v4, 0x4

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v4, 0x2

    invoke-interface {v1}, Lmz3;->o0()Le2b;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2, v3}, Le2b;->b(Landroid/content/Context;ILjava/lang/Runnable;)Z

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method
