.class public final synthetic Love;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4f$a;


# instance fields
.field public final synthetic a:Lsve;


# direct methods
.method public synthetic constructor <init>(Lsve;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Love;->a:Lsve;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lu4f;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Love;->a:Lsve;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v1, Ltve;->a:Ltve;

    const/4 v3, 0x2

    const-string v2, "tasoaavtvtpew lnnonaya oins.bhlCeec m isrli"

    const-string v2, "Crashlytics native component now available."

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lsve;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-interface {p1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lrve;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
