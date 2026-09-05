.class public Lzta$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcua$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzta;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lzta$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-void
.end method
