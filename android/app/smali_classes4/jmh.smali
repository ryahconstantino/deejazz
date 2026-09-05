.class public interface abstract Ljmh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljmh$a;
    }
.end annotation


# static fields
.field public static final a:Ljmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lrmh;->b:Lrmh$a;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object v0, Lrmh$a;->b:Lsmh;

    const/4 v1, 0x7

    sput-object v0, Ljmh;->a:Ljmh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract b(Lykh;Lykh;)Z
.end method

.method public abstract d(Lykh;Lykh;)Z
.end method
