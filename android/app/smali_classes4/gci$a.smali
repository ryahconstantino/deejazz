.class public Lgci$a;
.super Lr4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lr4i;

.field public final c:Lj4i;


# direct methods
.method public constructor <init>(Lr4i;Lj4i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lr4i;-><init>()V

    iput-object p1, p0, Lgci$a;->b:Lr4i;

    const/4 v0, 0x0

    iput-object p2, p0, Lgci$a;->c:Lj4i;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgci$a;->b:Lr4i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr4i;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()Lj4i;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgci$a;->c:Lj4i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d(Lc9i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lgci$a;->b:Lr4i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lr4i;->d(Lc9i;)V

    const/4 v1, 0x5

    return-void
.end method
