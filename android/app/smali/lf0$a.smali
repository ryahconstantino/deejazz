.class public Llf0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0;->c(Lfbi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfbi;

.field public final synthetic b:Llf0;


# direct methods
.method public constructor <init>(Llf0;Lfbi;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Llf0$a;->b:Llf0;

    const/4 v0, 0x6

    iput-object p2, p0, Llf0$a;->a:Lfbi;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x4

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v2, 0x2

    const-string v0, "mdsrStManghEcaR_eui.VDITg..dShoEs.aoeooioRp.l.Epn.m"

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Llf0$a;->b:Llf0;

    const/4 v2, 0x5

    iget-object v0, v0, Llf0;->a:Lmf0;

    const/4 v2, 0x4

    iget-object v1, v0, Lmf0;->d:Landroid/content/Context;

    const/4 v2, 0x6

    iget-object v0, v0, Lmf0;->c:Lof0;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object p1, p0, Llf0$a;->a:Lfbi;

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
