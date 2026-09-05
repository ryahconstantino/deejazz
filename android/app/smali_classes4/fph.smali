.class public final Lfph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lfph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfph<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Leph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leph<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lfph;

    const/4 v2, 0x1

    sget-object v1, Leph;->f:Leph;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lfph;-><init>(Leph;)V

    const/4 v2, 0x3

    sput-object v0, Lfph;->b:Lfph;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Leph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leph<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfph;->a:Leph;

    const/4 v0, 0x3

    return-void
.end method
