.class public Lwjf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjf;->e()Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "Lbjf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwjf;


# direct methods
.method public constructor <init>(Lwjf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lwjf$c;->a:Lwjf;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lbjf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Lbjf;

    const/4 v6, 0x2

    invoke-direct {v0}, Lbjf;-><init>()V

    const/4 v6, 0x1

    iget-object v1, p0, Lwjf$c;->a:Lwjf;

    const/4 v6, 0x2

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v6, 0x1

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v6, 0x1

    const-string v2, "c1s9397f"

    const-string v2, "91c7f993"

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbkf;->d(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lbjf;->d:Ljava/util/Calendar;

    const/4 v6, 0x4

    iget-object v1, p0, Lwjf$c;->a:Lwjf;

    const/4 v6, 0x5

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v6, 0x1

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const-string v2, "aoem6j8pf"

    const-string v2, "fjaepo468"

    const/4 v6, 0x2

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lbkf;->d(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lbjf;->c:Ljava/util/Calendar;

    const/4 v6, 0x5

    iget-object v1, p0, Lwjf$c;->a:Lwjf;

    const/4 v6, 0x3

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v6, 0x5

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const-string v2, "364dof70"

    const-string v2, "640d7ef3"

    const/4 v6, 0x2

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, v0, Lbjf;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, p0, Lwjf$c;->a:Lwjf;

    const/4 v6, 0x3

    iget-object v1, v1, Lwjf;->b:Lk5g;

    const/4 v6, 0x3

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const-string v2, "7908Fb66"

    const-string v2, "06F57689"

    const/4 v6, 0x1

    const-string v4, "1"

    const-string v4, "1"

    const/4 v6, 0x6

    invoke-interface {v1, v2, v4}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v0, Lbjf;->a:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x5

    invoke-static {v2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2}, Lmz3;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x6

    const-string v4, "rifofdue"

    const-string v4, "offer_id"

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    check-cast p1, Lfig$a;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method
