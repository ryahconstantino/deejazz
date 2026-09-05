.class public Lsk2$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static b:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "lds TerenCreaah"

    const-string v0, "CleanerThread #"

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lsk2$d;->b:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    sput v2, Lsk2$d;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lsk2$d;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x4

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x7

    return-void
.end method
