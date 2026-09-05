.class public Lmy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lmy;->a:Lly;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lmy;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lmy;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmy;->a:Lly;

    const/4 v0, 0x4

    iput-object p3, p1, Lly;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p4, p1, Lly;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p1, p0, Lmy;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p1
.end method
