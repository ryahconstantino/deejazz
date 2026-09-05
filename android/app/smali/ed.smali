.class public Led;
.super Lqc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc<",
        "Lwc$a;",
        "Lwc;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc$a<",
            "Lwc$a;",
            "Lwc;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Led$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Led$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Led;->f:Lqc$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Led;->f:Lqc$a;

    invoke-direct {p0, v0}, Lqc;-><init>(Lqc$a;)V

    const/4 v1, 0x0

    return-void
.end method
