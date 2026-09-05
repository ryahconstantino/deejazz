.class public Lfc4$v0;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->n(Ljava/util/List;Lek4;)V
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

.field public final synthetic d:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lek4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lfc4$v0;->d:Lfc4;

    const/4 v0, 0x6

    iput-object p2, p0, Lfc4$v0;->b:Lek4;

    const/4 v0, 0x3

    iput-object p3, p0, Lfc4$v0;->c:Ljava/util/List;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$v0;->d:Lfc4;

    const/4 v4, 0x5

    iget-object v1, p0, Lfc4$v0;->b:Lek4;

    const/4 v4, 0x3

    iget-object v2, p0, Lfc4$v0;->c:Ljava/util/List;

    const/4 v4, 0x7

    new-instance v3, Lf94;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v2}, Lf94;-><init>(Lfc4$v0;Lek4;Ljava/util/List;)V

    sget-object v1, Lek4$d;->l:Lek4$d;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1}, Lfc4;->q(Ljava/lang/Runnable;Lek4$d;)V

    const/4 v4, 0x3

    return-void
.end method
