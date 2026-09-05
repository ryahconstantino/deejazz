.class public Lrbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# instance fields
.field public final synthetic a:Lqbc;


# direct methods
.method public constructor <init>(Lqbc;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lrbc;->a:Lqbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Lf4c;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lf4c;->e:Ly3c;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrbc;->a:Lqbc;

    const/4 v4, 0x3

    sget-object v1, Lqbc;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Lqbc;->E0(Ly3c;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p1, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v4, 0x5

    new-instance v0, Lqbc$c;

    const/4 v4, 0x4

    invoke-direct {v0}, Lqbc$c;-><init>()V

    :try_start_0
    const-string v1, "_esreodcu"

    const-string v1, "user_code"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v0, Lqbc$c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "nxrmspeiei"

    const-string v1, "expires_in"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-wide v1, v0, Lqbc$c;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    iget-object p1, p0, Lrbc;->a:Lqbc;

    const/4 v4, 0x0

    sget-object v1, Lqbc;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lqbc;->F0(Lqbc$c;)V

    const/4 v4, 0x1

    return-void

    :catch_0
    const/4 v4, 0x3

    iget-object p1, p0, Lrbc;->a:Lqbc;

    const/4 v4, 0x0

    new-instance v0, Ly3c;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x5

    const-string v3, "sdnlofepreosvee oMeasrmrr"

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Ly3c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v1, Lqbc;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Lqbc;->E0(Ly3c;)V

    const/4 v4, 0x6

    return-void
.end method
