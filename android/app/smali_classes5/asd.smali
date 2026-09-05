.class public abstract Lasd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lasd;

.field public static final b:Lasd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcsd;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcsd;-><init>(Lbsd;)V

    const/4 v2, 0x6

    sput-object v0, Lasd;->a:Lasd;

    const/4 v2, 0x2

    new-instance v0, Ldsd;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ldsd;-><init>(Lbsd;)V

    const/4 v2, 0x5

    sput-object v0, Lasd;->b:Lasd;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lbsd;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
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

.method public abstract b(Ljava/lang/Object;J)V
.end method
