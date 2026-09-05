.class public final Lio/reactivex/exceptions/CompositeException$b;
.super Lio/reactivex/exceptions/CompositeException$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$a;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
