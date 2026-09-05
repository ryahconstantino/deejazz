.class public final synthetic Lj6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc7d$b$a;


# instance fields
.field public final synthetic a:Lc7d;


# direct methods
.method public synthetic constructor <init>(Lc7d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj6d;->a:Lc7d;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj6d;->a:Lc7d;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/4 v5, 0x4

    float-to-double v1, p1

    const/4 v5, 0x7

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    const/4 v5, 0x6

    div-double/2addr v3, v1

    const/4 v5, 0x1

    double-to-long v1, v3

    iput-wide v1, v0, Lc7d;->k:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x50

    const-wide/16 v3, 0x50

    const/4 v5, 0x3

    mul-long/2addr v1, v3

    const/4 v5, 0x6

    const-wide/16 v3, 0x64

    const-wide/16 v3, 0x64

    const/4 v5, 0x5

    div-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, v0, Lc7d;->l:J

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const-string p1, "eFsiHeeapRaelodeelVerrs"

    const-string p1, "VideoFrameReleaseHelper"

    const/4 v5, 0x4

    const-string v1, "rrnmlsertiaheyaqd at ebuefr esol y p"

    const-string v1, "Unable to query display refresh rate"

    const/4 v5, 0x0

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    iput-wide v1, v0, Lc7d;->k:J

    const/4 v5, 0x3

    iput-wide v1, v0, Lc7d;->l:J

    :goto_0
    const/4 v5, 0x6

    return-void
.end method
