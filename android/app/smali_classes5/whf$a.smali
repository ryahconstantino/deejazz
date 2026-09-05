.class public Lwhf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljhf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljhf<",
        "Lwhf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw6f;


# direct methods
.method public constructor <init>(Lw6f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwhf$a;->a:Lw6f;

    const/4 v0, 0x0

    return-void
.end method
