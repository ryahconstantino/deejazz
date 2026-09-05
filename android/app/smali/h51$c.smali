.class public interface abstract Lh51$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lh51$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lh51$c$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lh51$c$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lh51$c;->a:Lh51$c;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract c(Lik4;II)V
.end method
