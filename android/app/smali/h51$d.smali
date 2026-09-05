.class public interface abstract Lh51$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final b:Lh51$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lh51$d$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lh51$d$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lh51$d;->b:Lh51$d;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
