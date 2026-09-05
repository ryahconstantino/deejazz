.class public final Lck$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lck$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lck$a;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lck$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lck$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck$a;

    if-eqz v2, :cond_12

    iget v3, v1, Landroid/os/Message;->what:I

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget v5, v1, Landroid/os/Message;->arg2:I

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "PosrrMPRrtdduvieyoexaio"

    const-string v11, "MediaRouteProviderProxy"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v3, v2, Lck$a;->i:Lck;

    iget-object v4, v3, Lck;->n:Lck$a;

    if-ne v4, v2, :cond_11

    invoke-virtual {v3, v5}, Lck;->u(I)Lck$c;

    move-result-object v2

    iget-object v4, v3, Lck;->p:Lck$b;

    if-eqz v4, :cond_0

    instance-of v5, v2, Llj$e;

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Llj$e;

    check-cast v4, Lbj;

    iget-object v4, v4, Lbj;->a:Ldk;

    iget-object v4, v4, Ldk;->b:Ldk$c;

    check-cast v4, Lpj$e;

    iget-object v6, v4, Lpj$e;->s:Llj$e;

    if-ne v6, v5, :cond_0

    invoke-virtual {v4}, Lpj$e;->c()Lpj$h;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lpj$e;->k(Lpj$h;I)V

    :cond_0
    invoke-virtual {v3, v2}, Lck;->w(Lck$c;)V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v6, :cond_1

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_11

    :cond_1
    check-cast v6, Landroid/os/Bundle;

    iget v3, v2, Lck$a;->f:I

    if-eqz v3, :cond_11

    const-string v3, "prumutoRge"

    const-string v3, "groupRoute"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljj;->b(Landroid/os/Bundle;)Ljj;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v8

    move-object v3, v8

    :goto_0
    const-string v4, "ctanooeydsRum"

    const-string v4, "dynamicRoutes"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_3

    move-object v7, v8

    move-object v7, v8

    goto :goto_2

    :cond_3
    const-string v12, "tpicsbmreDro"

    const-string v12, "mrDescriptor"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Ljj;->b(Landroid/os/Bundle;)Ljj;

    move-result-object v14

    const-string v12, "eecantulsotetS"

    const-string v12, "selectionState"

    invoke-virtual {v7, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v12, "iltlescpbaense"

    const-string v12, "isUnselectable"

    invoke-virtual {v7, v12, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v12, "ubsparoGqei"

    const-string v12, "isGroupable"

    invoke-virtual {v7, v12, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v12, "besrlfnseraisa"

    const-string v12, "isTransferable"

    invoke-virtual {v7, v12, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v7, Llj$b$b;

    move-object v13, v7

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Llj$b$b;-><init>(Ljj;IZZZ)V

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lck$a;->i:Lck;

    iget-object v7, v4, Lck;->n:Lck$a;

    if-ne v7, v2, :cond_6

    sget-boolean v2, Lck;->q:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "icsm tDcpeinDusmrp:,nstce oedrrcorRo hidgaaety="

    const-string v7, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4, v5}, Lck;->u(I)Lck$c;

    move-result-object v2

    instance-of v4, v2, Lck$f;

    if-eqz v4, :cond_6

    check-cast v2, Lck$f;

    invoke-virtual {v2, v3, v6}, Llj$b;->l(Ljj;Ljava/util/Collection;)V

    :cond_6
    :goto_3
    :pswitch_2
    move v9, v10

    move v9, v10

    goto/16 :goto_6

    :pswitch_3
    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    check-cast v6, Landroid/os/Bundle;

    iget-object v3, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj$d;

    if-eqz v6, :cond_7

    const-string v5, "eoutodr"

    const-string v5, "routeId"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, v6}, Lpj$d;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_7
    const-string v2, "oort bueirtDoeRtclh.unaecd iyavrepoueow ordtui  id alnGlmCirtt"

    const-string v2, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v3, v2, v6}, Lpj$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_8
    const-string v2, "t fnrduriagr rmtnt nmep aeoruoolhnN cie oonlithuoc ryo"

    const-string v2, "No further information on the dynamic group controller"

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_4
    if-eqz v6, :cond_9

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_11

    :cond_9
    check-cast v6, Landroid/os/Bundle;

    iget v3, v2, Lck$a;->f:I

    if-eqz v3, :cond_11

    iget-object v3, v2, Lck$a;->i:Lck;

    invoke-static {v6}, Lnj;->a(Landroid/os/Bundle;)Lnj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lck;->v(Lck$a;Lnj;)V

    goto :goto_3

    :pswitch_5
    if-eqz v6, :cond_a

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_11

    :cond_a
    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "erpor"

    const-string v3, "error"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    check-cast v6, Landroid/os/Bundle;

    iget-object v3, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj$d;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, v8, v6}, Lpj$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_6
    if-eqz v6, :cond_c

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_11

    :cond_c
    check-cast v6, Landroid/os/Bundle;

    iget-object v3, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj$d;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, v6}, Lpj$d;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_7
    if-eqz v6, :cond_d

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_11

    :cond_d
    check-cast v6, Landroid/os/Bundle;

    iget v3, v2, Lck$a;->f:I

    if-nez v3, :cond_11

    iget v3, v2, Lck$a;->g:I

    if-ne v4, v3, :cond_11

    if-lt v5, v10, :cond_11

    iput v9, v2, Lck$a;->g:I

    iput v5, v2, Lck$a;->f:I

    iget-object v3, v2, Lck$a;->i:Lck;

    invoke-static {v6}, Lnj;->a(Landroid/os/Bundle;)Lnj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lck;->v(Lck$a;Lnj;)V

    iget-object v3, v2, Lck$a;->i:Lck;

    iget-object v4, v3, Lck;->n:Lck$a;

    if-ne v4, v2, :cond_6

    iput-boolean v10, v3, Lck;->o:Z

    iget-object v2, v3, Lck;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v9, v2, :cond_e

    iget-object v4, v3, Lck;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck$c;

    iget-object v5, v3, Lck;->n:Lck$a;

    invoke-interface {v4, v5}, Lck$c;->c(Lck$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    iget-object v2, v3, Llj;->e:Lkj;

    if-eqz v2, :cond_6

    iget-object v3, v3, Lck;->n:Lck$a;

    invoke-virtual {v3, v2}, Lck$a;->c(Lkj;)V

    goto/16 :goto_3

    :pswitch_8
    iget v3, v2, Lck$a;->g:I

    if-ne v4, v3, :cond_10

    iput v9, v2, Lck$a;->g:I

    iget-object v3, v2, Lck$a;->i:Lck;

    iget-object v5, v3, Lck;->n:Lck$a;

    if-ne v5, v2, :cond_10

    sget-boolean v5, Lck;->q:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "reo e:n qinorcce-rno iert  vc"

    const-string v6, ": Service connection error - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "odssrifRitlegti nae"

    const-string v6, "Registration failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v3}, Lck;->z()V

    :cond_10
    iget-object v3, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj$d;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lck$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3, v8, v8}, Lpj$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_11
    :goto_6
    if-nez v9, :cond_12

    sget-boolean v2, Lck;->q:Z

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slnme:Ur enrmas asdfoemgerh  ve"

    const-string v3, "Unhandled message from server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
