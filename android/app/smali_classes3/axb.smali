.class public Laxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb;",
        ">",
        "Ljava/lang/Object;",
        "Luwb;"
    }
.end annotation


# instance fields
.field public final a:Lrwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrwb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Laxb;->a:Lrwb;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Laxb;->a:Lrwb;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public g()Ldxb;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ldxb;->g:Ldxb;

    const/4 v1, 0x0

    return-object v0
.end method
