.class public Ll9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm9;Lw9;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Ll9;->a:Lw9;

    const/4 v0, 0x6

    iput p3, p0, Ll9;->b:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll9;->a:Lw9;

    const/4 v2, 0x2

    iget v1, p0, Ll9;->b:I

    const/4 v2, 0x5

    check-cast v0, Lo8$a;

    const/4 v2, 0x7

    iget-object v0, v0, Lo8$a;->a:Lj8$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj8$a;->d(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
