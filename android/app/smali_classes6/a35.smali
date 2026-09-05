.class public final synthetic La35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lc35;


# direct methods
.method public synthetic constructor <init>(Lc35;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, La35;->a:Lc35;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La35;->a:Lc35;

    const/4 v4, 0x5

    iget-object v1, v0, Lc35;->e:Le1b;

    const/4 v4, 0x1

    iget-object v0, v0, Lc35;->f:Lky1;

    const/4 v4, 0x6

    const v2, 0x7f1201a6

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v3}, Le1b;->c(Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x7

    return-void
.end method
