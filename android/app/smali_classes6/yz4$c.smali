.class public Lyz4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz4;->d(Ljava/util/List;Le05;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "TBatchResultB;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le05;

.field public final synthetic b:Lyz4;


# direct methods
.method public constructor <init>(Lyz4;Le05;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyz4$c;->b:Lyz4;

    const/4 v0, 0x3

    iput-object p2, p0, Lyz4$c;->a:Le05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBatchResultB;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lyz4$c;->b:Lyz4;

    const/4 v2, 0x3

    iget-object v1, p0, Lyz4$c;->a:Le05;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lyz4;->j(Ljava/lang/Object;Le05;)V

    const/4 v2, 0x3

    return-void
.end method
