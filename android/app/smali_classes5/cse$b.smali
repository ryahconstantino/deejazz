.class public Lcse$b;
.super Lqre;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqre<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcse;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse<",
            "TE;>;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2}, Lqre;-><init>(II)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcse$b;->c:Lcse;

    const/4 v1, 0x2

    return-void
.end method
