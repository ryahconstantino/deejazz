.class public Lfc4$s0;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->I(Ljava/util/List;ILek4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lek4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lek4;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lfc4$s0;->e:Lfc4;

    const/4 v0, 0x2

    iput-object p2, p0, Lfc4$s0;->b:Lek4;

    const/4 v0, 0x4

    iput-object p3, p0, Lfc4$s0;->c:Ljava/util/List;

    const/4 v0, 0x4

    iput p4, p0, Lfc4$s0;->d:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$s0;->e:Lfc4;

    const/4 v5, 0x2

    iget-object v1, p0, Lfc4$s0;->b:Lek4;

    const/4 v5, 0x4

    iget-object v2, p0, Lfc4$s0;->c:Ljava/util/List;

    const/4 v5, 0x1

    iget v3, p0, Lfc4$s0;->d:I

    const/4 v5, 0x3

    new-instance v4, Lc94;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v1, v2, v3}, Lc94;-><init>(Lfc4$s0;Lek4;Ljava/util/List;I)V

    const/4 v5, 0x1

    sget-object v1, Lek4$d;->l:Lek4$d;

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v1}, Lfc4;->q(Ljava/lang/Runnable;Lek4$d;)V

    const/4 v5, 0x1

    return-void
.end method
