.class public final Lcom/bumptech/glide/signature/ApplicationVersionSignature;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->PACKAGE_NAME_TO_KEY:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
