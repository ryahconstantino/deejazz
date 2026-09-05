.class public Landroidx/activity/ComponentActivity$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->b(ILp;Ljava/lang/Object;Lb7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    const/4 v0, 0x7

    iput p2, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    const/4 v5, 0x6

    iget v1, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    const/4 v5, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    const-string v3, "TUsEiiETEtNrt_tnNua_TascotRi.Qv.DlactcyIoo.rScRSid.r.nEeNanExd"

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    const/4 v5, 0x1

    const-string v4, "trdmT_csa_eNxiSc.y..icIaaIltnNonNttOENrCTa.reEdToEvXtuPDr.Etx"

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    const/4 v5, 0x5

    return-void
.end method
