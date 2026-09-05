.class public abstract Ld0e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld0e;

.field public static final b:Ld0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lb0e;

    const/4 v1, 0x5

    invoke-direct {v0}, Lb0e;-><init>()V

    sput-object v0, Ld0e;->a:Ld0e;

    const/4 v1, 0x2

    new-instance v0, Lc0e;

    const/4 v1, 0x3

    invoke-direct {v0}, Lc0e;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ld0e;->b:Ld0e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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
