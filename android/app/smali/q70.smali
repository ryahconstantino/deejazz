.class public abstract Lq70;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestResponse:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkp2;

.field public b:Le63;


# direct methods
.method public constructor <init>(Lkp2;Le63;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->a:Lkp2;

    iput-object p2, p0, Lq70;->b:Le63;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "TRequestResponse;>;"
        }
    .end annotation
.end method
