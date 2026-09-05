.class public final Lk3i$a$a;
.super Lh9i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3i$a;-><init>(Li5i$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk3i$a;

.field public final synthetic c:Lx9i;


# direct methods
.method public constructor <init>(Lk3i$a;Lx9i;Lx9i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9i;",
            "Lx9i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lk3i$a$a;->b:Lk3i$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lk3i$a$a;->c:Lx9i;

    const/4 v0, 0x3

    invoke-direct {p0, p3}, Lh9i;-><init>(Lx9i;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3i$a$a;->b:Lk3i$a;

    const/4 v1, 0x0

    iget-object v0, v0, Lk3i$a;->d:Li5i$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Li5i$c;->close()V

    const/4 v1, 0x6

    iget-object v0, p0, Lh9i;->a:Lx9i;

    const/4 v1, 0x0

    invoke-interface {v0}, Lx9i;->close()V

    const/4 v1, 0x2

    return-void
.end method
