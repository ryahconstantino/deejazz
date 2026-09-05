.class public Ll63$a;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TransformedResult:",
        "Ljava/lang/Object;",
        "CursorT::",
        "Lix2<",
        "+TT;>;>",
        "Ln63<",
        "TCursorT;",
        "Lo63<",
        "TTransformedResult;>;>;"
    }
.end annotation


# instance fields
.field public a:Ll63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll63<",
            "TT;TTransformedResult;TCursorT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll63;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll63<",
            "TT;TTransformedResult;TCursorT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ll63$a;->a:Ll63;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lix2;

    const/4 v1, 0x5

    iget-object v0, p0, Ll63$a;->a:Ll63;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ll63;->c(Lix2;)Lo63;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
