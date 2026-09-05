.class public Lef0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyd0;


# direct methods
.method public constructor <init>(Lyd0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lef0$a;->a:Lyd0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lef0$a;->a:Lyd0;

    const/4 v2, 0x0

    iget-object v0, v0, Lyd0;->a:Ljlg;

    const/4 v2, 0x3

    new-instance v1, Lef0$a$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lef0$a$a;-><init>(Lef0$a;)V

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
