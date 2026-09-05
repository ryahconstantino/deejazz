.class public Lfc4$b1;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->O0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfc4$b1;->b:Lfc4;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$b1;->b:Lfc4;

    const/4 v2, 0x2

    iget v1, v0, Lfc4;->l:I

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v2, 0x6

    invoke-interface {v0}, Laa4;->O0()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method
