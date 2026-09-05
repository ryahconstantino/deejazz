.class public final Lebf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbf;


# instance fields
.field public final synthetic a:Lw9f;


# direct methods
.method public constructor <init>(Lw9f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lebf;->a:Lw9f;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lebf;->a:Lw9f;

    invoke-virtual {v0, p1}, Lw9f;->a(I)B

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lebf;->a:Lw9f;

    invoke-virtual {v0}, Lw9f;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
