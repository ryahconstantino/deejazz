.class public abstract Ls2e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls2e;

.field public static final b:Ls2e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lq2e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lq2e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ls2e;->a:Ls2e;

    const/4 v1, 0x7

    new-instance v0, Lr2e;

    const/4 v1, 0x5

    invoke-direct {v0}, Lr2e;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ls2e;->b:Ls2e;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
