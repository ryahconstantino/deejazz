.class public interface abstract La5h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:La5h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, La5h$a;->a:La5h$a;

    const/4 v1, 0x0

    sput-object v0, La5h;->a:La5h$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract a(Lhch;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")TT;"
        }
    .end annotation
.end method
