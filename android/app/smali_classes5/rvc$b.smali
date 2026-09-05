.class public interface abstract Lrvc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lrvc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpvc;

    const/4 v1, 0x2

    invoke-direct {v0}, Lpvc;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lrvc$b;->a:Lrvc$b;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract a(Lrvc$a;)Lrvc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
