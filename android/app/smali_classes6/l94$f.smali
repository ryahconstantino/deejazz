.class public Ll94$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk3<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek4;

.field public final c:I


# direct methods
.method public constructor <init>(Ljk3;Lek4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk3<",
            "Ld63;",
            ">;",
            "Lek4;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ll94$f;->a:Ljk3;

    const/4 v0, 0x3

    iput-object p2, p0, Ll94$f;->b:Lek4;

    const/4 v0, 0x3

    iput p3, p0, Ll94$f;->c:I

    const/4 v0, 0x7

    return-void
.end method
