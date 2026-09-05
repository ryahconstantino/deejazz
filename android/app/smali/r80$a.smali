.class public Lr80$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr80;


# direct methods
.method public constructor <init>(Lr80;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lr80$a;->a:Lr80;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lr80$a;->a:Lr80;

    const/4 v0, 0x5

    iget-object p1, p1, Lp80;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    check-cast p1, Lr80$b;

    const/4 v0, 0x1

    invoke-interface {p1}, Lr80$b;->H()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    sget-object p1, Lr80;->c:Ljava/lang/String;

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x6

    return-void
.end method
