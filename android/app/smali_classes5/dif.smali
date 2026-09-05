.class public Ldif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcif;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln7f;
        value = "errors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Ldif;->a:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method
