.class public Lm0a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0a;-><init>(Lu9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0a;


# direct methods
.method public constructor <init>(Lm0a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lm0a$b;->a:Lm0a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lm0a$b;->a:Lm0a;

    const/4 v2, 0x5

    iget-object v1, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    iput-object p1, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Loc;->J()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
