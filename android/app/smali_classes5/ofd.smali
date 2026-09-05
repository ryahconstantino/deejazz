.class public final Lofd;
.super Lcom/google/android/gms/common/internal/zab;
.source ""


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lofd;->a:Landroid/content/Intent;

    const/4 v0, 0x1

    iput-object p2, p0, Lofd;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    iput p3, p0, Lofd;->c:I

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lofd;->a:Landroid/content/Intent;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lofd;->b:Landroid/app/Activity;

    const/4 v3, 0x2

    iget v2, p0, Lofd;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
