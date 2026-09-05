.class public abstract Ljfc$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract a(J)Ljfc$b$a;
.end method

.method public abstract b(Ljava/util/Set;)Ljfc$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljfc$c;",
            ">;)",
            "Ljfc$b$a;"
        }
    .end annotation
.end method

.method public abstract build()Ljfc$b;
.end method

.method public abstract c(J)Ljfc$b$a;
.end method
