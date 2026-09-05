.class public Ltc3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Ldj3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc3$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/SocialGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Ltc3;->a:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Ltc3;->b:Z

    return-void
.end method
