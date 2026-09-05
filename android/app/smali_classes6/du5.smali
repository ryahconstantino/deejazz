.class public final Ldu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llt5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqv5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmt5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrv5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Llt5;",
            ">;",
            "Lslg<",
            "Lqv5;",
            ">;",
            "Lslg<",
            "Lmt5;",
            ">;",
            "Lslg<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lslg<",
            "Lrv5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldu5;->a:Lnt5;

    const/4 v0, 0x6

    iput-object p2, p0, Ldu5;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Ldu5;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Ldu5;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Ldu5;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Ldu5;->f:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldu5;->a:Lnt5;

    const/4 v8, 0x2

    iget-object v1, p0, Ldu5;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Llt5;

    const/4 v8, 0x7

    iget-object v1, p0, Ldu5;->c:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    check-cast v4, Lqv5;

    const/4 v8, 0x6

    iget-object v1, p0, Ldu5;->d:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    check-cast v5, Lmt5;

    const/4 v8, 0x5

    iget-object v1, p0, Ldu5;->e:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    check-cast v6, Landroid/telephony/TelephonyManager;

    const/4 v8, 0x2

    iget-object v1, p0, Ldu5;->f:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x6

    check-cast v7, Lrv5;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string/jumbo v0, "ucsDteedrodoaArzeaSduiA"

    const-string v0, "deezerAudioAdDataSource"

    const/4 v8, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "deezerMultipleAudioAdTransformer"

    const/4 v8, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "aarmmtdtseAcoSrDaAdoiu"

    const-string/jumbo v0, "smartAudioAdDataSource"

    const/4 v8, 0x1

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "ehMeonlaeyntorpg"

    const-string/jumbo v0, "telephonyManager"

    const/4 v8, 0x3

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "AeidrbsTlemanolfumuAoirrtd"

    const-string v0, "multipleAudioAdTransformer"

    const/4 v8, 0x4

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Ljv5;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Ljv5;-><init>(Llt5;Lqv5;Lmt5;Landroid/telephony/TelephonyManager;Lrv5;)V

    const/4 v8, 0x2

    return-object v0
.end method
