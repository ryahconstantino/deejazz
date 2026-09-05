.class public final Ly6d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6d$a;
    }
.end annotation


# instance fields
.field public a:Ly6d$a;

.field public b:Ly6d$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6d$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ly6d$a;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Ly6d;->a:Ly6d$a;

    const/4 v2, 0x0

    new-instance v0, Ly6d$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ly6d$a;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Ly6d;->b:Ly6d$a;

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Ly6d;->d:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly6d;->a:Ly6d$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ly6d$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
