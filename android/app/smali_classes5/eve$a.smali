.class public Leve$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ll2f;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ll2f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ll2f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Leve$a;->a:Ll2f;

    const/4 v0, 0x1

    return-void
.end method
